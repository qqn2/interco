// This is some sort of wrapper, I don't want to change the orignal files from the core since I know that the design works, I prefer to implement it this way
module apb2opb #(
	parameter int DATA_WIDTH = 32,
	parameter int ADDR_WIDTH = 32
) (
	// OPB intf
	output logic [ADDR_WIDTH-1:0] OPB_ABus     ,
	output logic [           3:0] OPB_BE       ,
	output logic [DATA_WIDTH-1:0] OPB_DBus_in  ,
	output logic                  OPB_RNW      ,
	output logic                  OPB_select   ,
	input  logic [DATA_WIDTH-1:0] OPB_DBus_out ,
	input  logic                  OPB_XferAck  ,
	input  logic                  OPB_retry    ,
	input  logic                  OPB_toutSup  ,
	input  logic                  OPB_errAck   ,
	// APB intf
	input  logic [ADDR_WIDTH-1:0] m_apb_paddr  ,
	input  logic                  m_apb_penable,
	output logic [DATA_WIDTH-1:0] m_apb_prdata ,
	output logic                  m_apb_pready ,
	input  logic                  m_apb_psel   ,
	output logic                  m_apb_pslverr,
	input  logic [DATA_WIDTH-1:0] m_apb_pwdata ,
	input  logic                  m_apb_pwrite
);

	always_comb begin : proc_wrap
		OPB_ABus      = m_apb_paddr;
		OPB_BE        = 4'hF;
		OPB_DBus_in   = m_apb_pwdata;
		OPB_RNW       = m_apb_pwrite; // You might want to invert this
		OPB_select    = m_apb_psel | m_apb_penable ; // Unsure If I want this or PENABLE
		m_apb_prdata  = OPB_DBus_out;
		m_apb_pready  = OPB_XferAck;
		m_apb_pslverr = OPB_errAck; // Not supported in original core anyway so doesn't matter
	end



endmodule
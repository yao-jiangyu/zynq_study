module fifo(
    input wire clk,
    input wire rst_n,
    input wire wr_en,
    input wire rd_en,
    input wire [23:0] wr_data,
    output reg [23:0] rd_data
);
    reg [23:0] buffer[0:199];
    reg [7:0] wr_ptr = 0;
    reg [7:0] rd_ptr = 0;


    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            wr_ptr <= 0;
            rd_ptr <= 0;
        end else begin
            if (wr_en) begin
                buffer[wr_ptr] <= wr_data;
                if (wr_ptr == 199) begin
                    wr_ptr <= 0;
                end else begin
                    wr_ptr <= wr_ptr + 1;
                end
            end
            if (rd_en) begin
                rd_data <= buffer[rd_ptr];
                if (rd_ptr == 199) begin
                    rd_ptr <= 0;
                end else begin
                    rd_ptr <= rd_ptr + 1;
                end
            end
        end
    end
endmodule
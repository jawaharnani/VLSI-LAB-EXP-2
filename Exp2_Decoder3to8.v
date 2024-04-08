module decoder_struct(

input [2:0] a, output [7:0] d

); wire x,y,z;

not g * 1(z, a[0])

not g2(y,a[1]);

not g * 3(x, a[2])

and g * 4(d[0], x, y, z)

and g5(d[1],x,y,a[0]);

and g * 6(d[2], x, a[1], z)

and g7(d[3].x,a[1],a[0]);

and g * 8(d[4], a[2], y, z)

and g9(d[5],a[2],y,a[0]);

and g * 10(d[6], a[2], a[1], z) and g * 11(d[7], a[2], a[1], a[0])

endmodule

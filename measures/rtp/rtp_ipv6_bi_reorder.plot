set title 'RTP / IPv6 flow (bidirectional + latency + packet reordering)'

set xlabel 'Sent packets'

set ylabel 'Header size (bytes)'
set yrange [0:57]
set ytics nomirror

set y2label 'Reordered packets / decompression errors'
set y2range [-1:42]
set y2tics

set terminal png

plot \
	'rtp_ipv6_bi_reorder.comp_data' using 1:5 title 'uncompressed headers' axes x1y1 with lines, \
	'rtp_ipv6_bi_reorder.comp_data' using 1:7 title 'compressed headers' axes x1y1 with lines, \
	'rtp_ipv6_bi_reorder.reorder_data' using 1:2 title 'reordered packets' axes x1y2 with lines, \
	'rtp_ipv6_bi_reorder.decomp_data_sorted' using 1:4 title 'decompressor errors' axes x1y2 with lines

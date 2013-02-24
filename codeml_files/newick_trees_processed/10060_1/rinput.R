library(ape)

testtree <- read.tree("10060_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10060_1_unrooted.txt")
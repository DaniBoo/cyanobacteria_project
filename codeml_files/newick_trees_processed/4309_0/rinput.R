library(ape)

testtree <- read.tree("4309_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4309_0_unrooted.txt")
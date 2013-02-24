library(ape)

testtree <- read.tree("2215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2215_0_unrooted.txt")
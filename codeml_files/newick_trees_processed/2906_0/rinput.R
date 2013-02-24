library(ape)

testtree <- read.tree("2906_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2906_0_unrooted.txt")
library(ape)

testtree <- read.tree("10927_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10927_0_unrooted.txt")
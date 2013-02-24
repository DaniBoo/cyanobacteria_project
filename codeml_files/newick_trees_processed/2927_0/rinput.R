library(ape)

testtree <- read.tree("2927_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2927_0_unrooted.txt")
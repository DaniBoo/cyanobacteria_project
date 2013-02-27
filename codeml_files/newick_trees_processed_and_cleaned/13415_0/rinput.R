library(ape)

testtree <- read.tree("13415_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13415_0_unrooted.txt")
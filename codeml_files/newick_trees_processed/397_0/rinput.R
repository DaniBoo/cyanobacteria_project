library(ape)

testtree <- read.tree("397_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="397_0_unrooted.txt")
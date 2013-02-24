library(ape)

testtree <- read.tree("3927_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3927_0_unrooted.txt")
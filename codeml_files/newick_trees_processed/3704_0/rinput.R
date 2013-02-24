library(ape)

testtree <- read.tree("3704_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3704_0_unrooted.txt")
library(ape)

testtree <- read.tree("5149_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5149_0_unrooted.txt")
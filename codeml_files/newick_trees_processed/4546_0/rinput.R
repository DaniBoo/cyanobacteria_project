library(ape)

testtree <- read.tree("4546_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4546_0_unrooted.txt")
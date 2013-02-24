library(ape)

testtree <- read.tree("4147_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4147_0_unrooted.txt")
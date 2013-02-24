library(ape)

testtree <- read.tree("4879_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4879_0_unrooted.txt")
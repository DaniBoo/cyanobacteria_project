library(ape)

testtree <- read.tree("9382_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9382_0_unrooted.txt")
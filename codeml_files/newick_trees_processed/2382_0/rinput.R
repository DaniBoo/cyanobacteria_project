library(ape)

testtree <- read.tree("2382_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2382_0_unrooted.txt")
library(ape)

testtree <- read.tree("2541_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2541_0_unrooted.txt")
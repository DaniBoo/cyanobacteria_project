library(ape)

testtree <- read.tree("2230_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2230_0_unrooted.txt")
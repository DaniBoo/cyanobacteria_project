library(ape)

testtree <- read.tree("10230_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10230_0_unrooted.txt")
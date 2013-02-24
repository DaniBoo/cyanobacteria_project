library(ape)

testtree <- read.tree("9230_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9230_0_unrooted.txt")
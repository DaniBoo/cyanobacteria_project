library(ape)

testtree <- read.tree("3833_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3833_0_unrooted.txt")
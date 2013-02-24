library(ape)

testtree <- read.tree("9130_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9130_0_unrooted.txt")
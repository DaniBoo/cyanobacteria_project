library(ape)

testtree <- read.tree("9342_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9342_0_unrooted.txt")
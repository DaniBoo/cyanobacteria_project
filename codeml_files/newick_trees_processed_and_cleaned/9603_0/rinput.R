library(ape)

testtree <- read.tree("9603_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9603_0_unrooted.txt")
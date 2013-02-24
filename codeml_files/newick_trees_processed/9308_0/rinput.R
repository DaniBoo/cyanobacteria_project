library(ape)

testtree <- read.tree("9308_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9308_0_unrooted.txt")
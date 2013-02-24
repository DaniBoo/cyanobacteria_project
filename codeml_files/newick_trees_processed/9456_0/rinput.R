library(ape)

testtree <- read.tree("9456_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9456_0_unrooted.txt")
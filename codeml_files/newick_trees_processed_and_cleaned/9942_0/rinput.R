library(ape)

testtree <- read.tree("9942_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9942_0_unrooted.txt")
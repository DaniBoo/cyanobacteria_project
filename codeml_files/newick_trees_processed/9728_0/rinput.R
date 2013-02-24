library(ape)

testtree <- read.tree("9728_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9728_0_unrooted.txt")
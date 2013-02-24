library(ape)

testtree <- read.tree("9012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9012_0_unrooted.txt")
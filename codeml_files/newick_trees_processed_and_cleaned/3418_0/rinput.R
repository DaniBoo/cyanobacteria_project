library(ape)

testtree <- read.tree("3418_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3418_0_unrooted.txt")
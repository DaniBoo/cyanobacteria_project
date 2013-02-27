library(ape)

testtree <- read.tree("4819_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4819_0_unrooted.txt")
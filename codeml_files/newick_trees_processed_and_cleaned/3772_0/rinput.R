library(ape)

testtree <- read.tree("3772_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3772_0_unrooted.txt")
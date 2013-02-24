library(ape)

testtree <- read.tree("3160_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3160_0_unrooted.txt")
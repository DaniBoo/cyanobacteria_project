library(ape)

testtree <- read.tree("6117_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6117_0_unrooted.txt")
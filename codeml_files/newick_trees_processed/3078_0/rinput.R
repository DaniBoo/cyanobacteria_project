library(ape)

testtree <- read.tree("3078_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3078_0_unrooted.txt")
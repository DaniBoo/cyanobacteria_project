library(ape)

testtree <- read.tree("2635_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2635_0_unrooted.txt")
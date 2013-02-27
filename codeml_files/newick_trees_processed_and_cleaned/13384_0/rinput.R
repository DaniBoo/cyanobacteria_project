library(ape)

testtree <- read.tree("13384_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13384_0_unrooted.txt")
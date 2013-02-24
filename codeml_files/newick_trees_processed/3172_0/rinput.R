library(ape)

testtree <- read.tree("3172_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3172_0_unrooted.txt")
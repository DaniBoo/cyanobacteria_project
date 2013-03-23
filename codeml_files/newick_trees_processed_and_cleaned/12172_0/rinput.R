library(ape)

testtree <- read.tree("12172_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12172_0_unrooted.txt")
library(ape)

testtree <- read.tree("4089_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4089_0_unrooted.txt")
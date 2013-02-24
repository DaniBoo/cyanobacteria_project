library(ape)

testtree <- read.tree("3161_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3161_0_unrooted.txt")
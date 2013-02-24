library(ape)

testtree <- read.tree("3353_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3353_0_unrooted.txt")
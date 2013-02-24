library(ape)

testtree <- read.tree("3527_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3527_0_unrooted.txt")
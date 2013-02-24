library(ape)

testtree <- read.tree("6824_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6824_0_unrooted.txt")
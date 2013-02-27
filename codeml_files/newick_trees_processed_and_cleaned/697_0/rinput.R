library(ape)

testtree <- read.tree("697_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="697_0_unrooted.txt")
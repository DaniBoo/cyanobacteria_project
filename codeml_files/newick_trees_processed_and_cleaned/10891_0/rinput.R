library(ape)

testtree <- read.tree("10891_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10891_0_unrooted.txt")
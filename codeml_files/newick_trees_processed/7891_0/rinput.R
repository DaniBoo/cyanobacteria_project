library(ape)

testtree <- read.tree("7891_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7891_0_unrooted.txt")
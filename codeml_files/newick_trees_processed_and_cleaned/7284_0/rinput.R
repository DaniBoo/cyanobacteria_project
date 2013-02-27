library(ape)

testtree <- read.tree("7284_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7284_0_unrooted.txt")
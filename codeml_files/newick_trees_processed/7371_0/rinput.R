library(ape)

testtree <- read.tree("7371_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7371_0_unrooted.txt")
library(ape)

testtree <- read.tree("12534_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12534_0_unrooted.txt")
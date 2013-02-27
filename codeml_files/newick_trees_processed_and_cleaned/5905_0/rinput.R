library(ape)

testtree <- read.tree("5905_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5905_0_unrooted.txt")
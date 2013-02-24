library(ape)

testtree <- read.tree("6217_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6217_0_unrooted.txt")
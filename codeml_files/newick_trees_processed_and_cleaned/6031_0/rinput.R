library(ape)

testtree <- read.tree("6031_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6031_0_unrooted.txt")
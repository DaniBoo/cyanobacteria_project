library(ape)

testtree <- read.tree("7031_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7031_0_unrooted.txt")
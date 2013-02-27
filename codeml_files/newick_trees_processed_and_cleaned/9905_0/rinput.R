library(ape)

testtree <- read.tree("9905_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9905_0_unrooted.txt")
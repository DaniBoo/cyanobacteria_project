library(ape)

testtree <- read.tree("9794_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9794_0_unrooted.txt")
library(ape)

testtree <- read.tree("12556_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12556_0_unrooted.txt")
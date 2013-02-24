library(ape)

testtree <- read.tree("6582_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6582_0_unrooted.txt")
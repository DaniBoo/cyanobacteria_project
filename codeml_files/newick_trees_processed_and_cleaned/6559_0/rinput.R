library(ape)

testtree <- read.tree("6559_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6559_0_unrooted.txt")
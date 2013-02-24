library(ape)

testtree <- read.tree("12020_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12020_0_unrooted.txt")
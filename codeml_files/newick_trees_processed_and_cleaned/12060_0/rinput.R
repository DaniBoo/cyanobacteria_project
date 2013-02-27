library(ape)

testtree <- read.tree("12060_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12060_0_unrooted.txt")
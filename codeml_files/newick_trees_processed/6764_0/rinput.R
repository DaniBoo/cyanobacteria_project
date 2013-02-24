library(ape)

testtree <- read.tree("6764_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6764_0_unrooted.txt")
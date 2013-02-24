library(ape)

testtree <- read.tree("13804_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13804_0_unrooted.txt")
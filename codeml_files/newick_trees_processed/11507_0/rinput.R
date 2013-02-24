library(ape)

testtree <- read.tree("11507_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11507_0_unrooted.txt")
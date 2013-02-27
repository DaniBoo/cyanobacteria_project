library(ape)

testtree <- read.tree("3007_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3007_0_unrooted.txt")
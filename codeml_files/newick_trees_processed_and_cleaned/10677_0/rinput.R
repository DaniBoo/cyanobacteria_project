library(ape)

testtree <- read.tree("10677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10677_0_unrooted.txt")
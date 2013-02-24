library(ape)

testtree <- read.tree("10704_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10704_0_unrooted.txt")
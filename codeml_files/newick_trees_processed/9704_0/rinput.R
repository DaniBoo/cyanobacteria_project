library(ape)

testtree <- read.tree("9704_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9704_0_unrooted.txt")
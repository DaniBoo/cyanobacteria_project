library(ape)

testtree <- read.tree("4197_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4197_0_unrooted.txt")
library(ape)

testtree <- read.tree("4197_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4197_1_unrooted.txt")
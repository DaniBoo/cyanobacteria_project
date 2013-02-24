library(ape)

testtree <- read.tree("882_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="882_0_unrooted.txt")
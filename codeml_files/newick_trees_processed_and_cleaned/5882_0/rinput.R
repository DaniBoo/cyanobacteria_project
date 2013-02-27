library(ape)

testtree <- read.tree("5882_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5882_0_unrooted.txt")
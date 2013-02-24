library(ape)

testtree <- read.tree("3556_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3556_0_unrooted.txt")
library(ape)

testtree <- read.tree("3393_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3393_0_unrooted.txt")
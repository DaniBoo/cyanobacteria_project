library(ape)

testtree <- read.tree("724_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="724_0_unrooted.txt")
library(ape)

testtree <- read.tree("5724_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5724_0_unrooted.txt")
library(ape)

testtree <- read.tree("8137_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8137_0_unrooted.txt")
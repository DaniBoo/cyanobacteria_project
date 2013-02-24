library(ape)

testtree <- read.tree("11823_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11823_0_unrooted.txt")
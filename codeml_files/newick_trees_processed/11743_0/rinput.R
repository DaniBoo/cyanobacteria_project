library(ape)

testtree <- read.tree("11743_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11743_0_unrooted.txt")
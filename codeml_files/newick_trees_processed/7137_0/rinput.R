library(ape)

testtree <- read.tree("7137_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7137_0_unrooted.txt")
library(ape)

testtree <- read.tree("185_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="185_0_unrooted.txt")
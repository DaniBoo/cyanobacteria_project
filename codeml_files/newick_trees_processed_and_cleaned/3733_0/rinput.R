library(ape)

testtree <- read.tree("3733_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3733_0_unrooted.txt")
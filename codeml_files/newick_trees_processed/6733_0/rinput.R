library(ape)

testtree <- read.tree("6733_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6733_0_unrooted.txt")
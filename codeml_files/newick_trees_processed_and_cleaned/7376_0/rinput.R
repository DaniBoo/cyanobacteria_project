library(ape)

testtree <- read.tree("7376_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7376_0_unrooted.txt")
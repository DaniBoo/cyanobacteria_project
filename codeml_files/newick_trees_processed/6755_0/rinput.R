library(ape)

testtree <- read.tree("6755_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6755_0_unrooted.txt")
library(ape)

testtree <- read.tree("7441_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7441_0_unrooted.txt")
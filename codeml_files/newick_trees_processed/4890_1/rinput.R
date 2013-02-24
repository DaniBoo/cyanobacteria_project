library(ape)

testtree <- read.tree("4890_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4890_1_unrooted.txt")
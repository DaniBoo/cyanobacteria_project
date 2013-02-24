library(ape)

testtree <- read.tree("7673_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7673_0_unrooted.txt")
library(ape)

testtree <- read.tree("4698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4698_0_unrooted.txt")
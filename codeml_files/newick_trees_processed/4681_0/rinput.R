library(ape)

testtree <- read.tree("4681_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4681_0_unrooted.txt")
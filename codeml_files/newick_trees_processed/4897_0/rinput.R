library(ape)

testtree <- read.tree("4897_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4897_0_unrooted.txt")
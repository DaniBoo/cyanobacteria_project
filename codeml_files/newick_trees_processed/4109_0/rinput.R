library(ape)

testtree <- read.tree("4109_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4109_0_unrooted.txt")
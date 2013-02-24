library(ape)

testtree <- read.tree("4665_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4665_0_unrooted.txt")
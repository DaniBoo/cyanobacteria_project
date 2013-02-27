library(ape)

testtree <- read.tree("4741_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4741_0_unrooted.txt")
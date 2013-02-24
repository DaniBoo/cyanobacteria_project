library(ape)

testtree <- read.tree("6741_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6741_0_unrooted.txt")
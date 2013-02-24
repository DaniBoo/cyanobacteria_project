library(ape)

testtree <- read.tree("3357_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3357_0_unrooted.txt")
library(ape)

testtree <- read.tree("6894_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6894_0_unrooted.txt")
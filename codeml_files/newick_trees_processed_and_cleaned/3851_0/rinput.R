library(ape)

testtree <- read.tree("3851_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3851_0_unrooted.txt")
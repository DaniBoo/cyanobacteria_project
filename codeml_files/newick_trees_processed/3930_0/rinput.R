library(ape)

testtree <- read.tree("3930_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3930_0_unrooted.txt")
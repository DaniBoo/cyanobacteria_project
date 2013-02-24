library(ape)

testtree <- read.tree("3447_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3447_0_unrooted.txt")
library(ape)

testtree <- read.tree("7249_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7249_0_unrooted.txt")
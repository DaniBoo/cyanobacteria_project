library(ape)

testtree <- read.tree("7957_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7957_0_unrooted.txt")
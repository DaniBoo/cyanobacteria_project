library(ape)

testtree <- read.tree("4203_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4203_1_unrooted.txt")
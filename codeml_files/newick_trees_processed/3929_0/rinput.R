library(ape)

testtree <- read.tree("3929_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3929_0_unrooted.txt")
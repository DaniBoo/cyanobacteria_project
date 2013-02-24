library(ape)

testtree <- read.tree("5189_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5189_0_unrooted.txt")
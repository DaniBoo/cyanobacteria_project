library(ape)

testtree <- read.tree("3807_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3807_0_unrooted.txt")
library(ape)

testtree <- read.tree("3044_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3044_0_unrooted.txt")
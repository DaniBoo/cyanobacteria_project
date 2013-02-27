library(ape)

testtree <- read.tree("3990_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3990_0_unrooted.txt")
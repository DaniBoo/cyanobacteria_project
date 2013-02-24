library(ape)

testtree <- read.tree("3143_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3143_0_unrooted.txt")
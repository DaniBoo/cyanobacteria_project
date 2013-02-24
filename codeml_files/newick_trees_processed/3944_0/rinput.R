library(ape)

testtree <- read.tree("3944_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3944_0_unrooted.txt")
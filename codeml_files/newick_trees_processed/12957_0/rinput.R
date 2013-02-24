library(ape)

testtree <- read.tree("12957_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12957_0_unrooted.txt")
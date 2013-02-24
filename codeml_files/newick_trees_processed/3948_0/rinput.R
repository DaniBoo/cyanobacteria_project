library(ape)

testtree <- read.tree("3948_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3948_0_unrooted.txt")
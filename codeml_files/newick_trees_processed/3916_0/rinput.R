library(ape)

testtree <- read.tree("3916_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3916_0_unrooted.txt")
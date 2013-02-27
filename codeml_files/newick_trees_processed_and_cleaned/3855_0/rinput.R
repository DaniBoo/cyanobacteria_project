library(ape)

testtree <- read.tree("3855_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3855_0_unrooted.txt")
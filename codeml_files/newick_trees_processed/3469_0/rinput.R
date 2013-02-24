library(ape)

testtree <- read.tree("3469_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3469_0_unrooted.txt")
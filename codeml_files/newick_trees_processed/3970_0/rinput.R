library(ape)

testtree <- read.tree("3970_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3970_0_unrooted.txt")
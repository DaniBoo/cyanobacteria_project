library(ape)

testtree <- read.tree("657_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="657_0_unrooted.txt")
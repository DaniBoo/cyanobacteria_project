library(ape)

testtree <- read.tree("3437_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3437_0_unrooted.txt")
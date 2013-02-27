library(ape)

testtree <- read.tree("6992_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6992_0_unrooted.txt")
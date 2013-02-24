library(ape)

testtree <- read.tree("1992_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1992_0_unrooted.txt")
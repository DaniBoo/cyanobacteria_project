library(ape)

testtree <- read.tree("4992_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4992_0_unrooted.txt")
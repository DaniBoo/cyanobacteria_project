library(ape)

testtree <- read.tree("3151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3151_0_unrooted.txt")
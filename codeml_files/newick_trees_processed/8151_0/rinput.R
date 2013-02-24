library(ape)

testtree <- read.tree("8151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8151_0_unrooted.txt")
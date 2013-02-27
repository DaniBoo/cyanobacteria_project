library(ape)

testtree <- read.tree("2151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2151_0_unrooted.txt")
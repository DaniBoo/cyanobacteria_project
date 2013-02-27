library(ape)

testtree <- read.tree("368_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="368_0_unrooted.txt")
library(ape)

testtree <- read.tree("11590_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11590_0_unrooted.txt")
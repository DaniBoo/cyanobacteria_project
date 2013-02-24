library(ape)

testtree <- read.tree("2314_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2314_0_unrooted.txt")
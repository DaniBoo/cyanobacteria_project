library(ape)

testtree <- read.tree("5314_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5314_0_unrooted.txt")
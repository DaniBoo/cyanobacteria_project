library(ape)

testtree <- read.tree("2666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2666_0_unrooted.txt")
library(ape)

testtree <- read.tree("5026_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5026_0_unrooted.txt")
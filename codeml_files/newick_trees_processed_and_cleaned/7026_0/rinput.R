library(ape)

testtree <- read.tree("7026_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7026_0_unrooted.txt")
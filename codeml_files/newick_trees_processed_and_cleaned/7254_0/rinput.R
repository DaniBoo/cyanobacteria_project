library(ape)

testtree <- read.tree("7254_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7254_0_unrooted.txt")
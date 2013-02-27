library(ape)

testtree <- read.tree("7437_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7437_0_unrooted.txt")
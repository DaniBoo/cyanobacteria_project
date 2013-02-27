library(ape)

testtree <- read.tree("2437_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2437_0_unrooted.txt")
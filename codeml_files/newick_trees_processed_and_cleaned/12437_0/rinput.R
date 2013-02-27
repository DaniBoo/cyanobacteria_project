library(ape)

testtree <- read.tree("12437_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12437_0_unrooted.txt")
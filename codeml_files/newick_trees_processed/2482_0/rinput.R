library(ape)

testtree <- read.tree("2482_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2482_0_unrooted.txt")
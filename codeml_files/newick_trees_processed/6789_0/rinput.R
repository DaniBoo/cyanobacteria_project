library(ape)

testtree <- read.tree("6789_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6789_0_unrooted.txt")
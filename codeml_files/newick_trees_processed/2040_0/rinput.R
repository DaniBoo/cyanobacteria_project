library(ape)

testtree <- read.tree("2040_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2040_0_unrooted.txt")
library(ape)

testtree <- read.tree("3040_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3040_0_unrooted.txt")
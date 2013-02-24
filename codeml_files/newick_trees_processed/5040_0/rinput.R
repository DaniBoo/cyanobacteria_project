library(ape)

testtree <- read.tree("5040_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5040_0_unrooted.txt")
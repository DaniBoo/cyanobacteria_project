library(ape)

testtree <- read.tree("10040_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10040_0_unrooted.txt")
library(ape)

testtree <- read.tree("620_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="620_0_unrooted.txt")
library(ape)

testtree <- read.tree("2127_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2127_0_unrooted.txt")
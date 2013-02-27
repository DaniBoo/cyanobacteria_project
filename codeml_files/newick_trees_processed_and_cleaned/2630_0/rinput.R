library(ape)

testtree <- read.tree("2630_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2630_0_unrooted.txt")
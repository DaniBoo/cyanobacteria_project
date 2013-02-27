library(ape)

testtree <- read.tree("7110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7110_0_unrooted.txt")
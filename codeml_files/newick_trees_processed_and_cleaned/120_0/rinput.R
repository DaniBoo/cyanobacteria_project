library(ape)

testtree <- read.tree("120_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="120_0_unrooted.txt")
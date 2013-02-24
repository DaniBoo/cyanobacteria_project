library(ape)

testtree <- read.tree("12681_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12681_0_unrooted.txt")
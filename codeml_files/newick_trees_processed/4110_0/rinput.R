library(ape)

testtree <- read.tree("4110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4110_0_unrooted.txt")
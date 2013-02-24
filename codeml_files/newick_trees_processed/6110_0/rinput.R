library(ape)

testtree <- read.tree("6110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6110_0_unrooted.txt")
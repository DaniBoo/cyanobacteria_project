library(ape)

testtree <- read.tree("92_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="92_0_unrooted.txt")
library(ape)

testtree <- read.tree("4455_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4455_0_unrooted.txt")
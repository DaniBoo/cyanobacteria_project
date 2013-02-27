library(ape)

testtree <- read.tree("6286_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6286_0_unrooted.txt")
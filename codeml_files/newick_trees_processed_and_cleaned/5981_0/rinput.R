library(ape)

testtree <- read.tree("5981_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5981_0_unrooted.txt")
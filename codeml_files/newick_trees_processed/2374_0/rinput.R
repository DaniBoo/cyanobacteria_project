library(ape)

testtree <- read.tree("2374_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2374_0_unrooted.txt")
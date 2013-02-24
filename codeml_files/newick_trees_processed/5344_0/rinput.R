library(ape)

testtree <- read.tree("5344_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5344_0_unrooted.txt")
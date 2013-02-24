library(ape)

testtree <- read.tree("3849_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3849_0_unrooted.txt")
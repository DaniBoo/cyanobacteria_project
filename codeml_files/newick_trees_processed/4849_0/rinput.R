library(ape)

testtree <- read.tree("4849_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4849_0_unrooted.txt")
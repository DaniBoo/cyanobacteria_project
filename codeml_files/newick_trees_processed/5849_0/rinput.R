library(ape)

testtree <- read.tree("5849_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5849_0_unrooted.txt")
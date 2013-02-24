library(ape)

testtree <- read.tree("5257_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5257_0_unrooted.txt")
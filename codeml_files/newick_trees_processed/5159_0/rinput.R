library(ape)

testtree <- read.tree("5159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5159_0_unrooted.txt")
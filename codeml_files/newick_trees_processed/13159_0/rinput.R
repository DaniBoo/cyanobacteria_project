library(ape)

testtree <- read.tree("13159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13159_0_unrooted.txt")
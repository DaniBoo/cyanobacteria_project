library(ape)

testtree <- read.tree("9159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9159_0_unrooted.txt")
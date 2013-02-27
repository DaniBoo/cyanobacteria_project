library(ape)

testtree <- read.tree("11051_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11051_0_unrooted.txt")
library(ape)

testtree <- read.tree("11159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11159_0_unrooted.txt")
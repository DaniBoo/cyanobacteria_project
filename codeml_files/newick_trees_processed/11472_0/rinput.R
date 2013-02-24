library(ape)

testtree <- read.tree("11472_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11472_0_unrooted.txt")
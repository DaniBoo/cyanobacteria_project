library(ape)

testtree <- read.tree("11160_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11160_0_unrooted.txt")
library(ape)

testtree <- read.tree("11388_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11388_0_unrooted.txt")
library(ape)

testtree <- read.tree("11690_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11690_0_unrooted.txt")
library(ape)

testtree <- read.tree("11362_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11362_0_unrooted.txt")
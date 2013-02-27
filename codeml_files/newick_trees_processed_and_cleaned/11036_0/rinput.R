library(ape)

testtree <- read.tree("11036_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11036_0_unrooted.txt")
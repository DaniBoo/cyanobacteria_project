library(ape)

testtree <- read.tree("11398_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11398_0_unrooted.txt")
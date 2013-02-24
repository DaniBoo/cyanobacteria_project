library(ape)

testtree <- read.tree("7911_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7911_0_unrooted.txt")
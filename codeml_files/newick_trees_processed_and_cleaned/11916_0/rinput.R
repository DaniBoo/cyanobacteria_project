library(ape)

testtree <- read.tree("11916_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11916_0_unrooted.txt")
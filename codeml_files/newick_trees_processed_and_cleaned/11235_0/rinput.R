library(ape)

testtree <- read.tree("11235_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11235_0_unrooted.txt")
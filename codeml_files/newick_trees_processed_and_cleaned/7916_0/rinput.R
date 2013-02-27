library(ape)

testtree <- read.tree("7916_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7916_0_unrooted.txt")
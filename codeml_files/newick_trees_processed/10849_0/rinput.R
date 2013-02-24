library(ape)

testtree <- read.tree("10849_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10849_0_unrooted.txt")
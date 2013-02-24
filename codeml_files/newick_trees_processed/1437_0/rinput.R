library(ape)

testtree <- read.tree("1437_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1437_0_unrooted.txt")
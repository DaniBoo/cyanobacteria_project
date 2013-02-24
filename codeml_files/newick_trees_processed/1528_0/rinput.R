library(ape)

testtree <- read.tree("1528_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1528_0_unrooted.txt")
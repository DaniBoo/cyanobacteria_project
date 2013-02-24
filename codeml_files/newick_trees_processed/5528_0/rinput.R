library(ape)

testtree <- read.tree("5528_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5528_0_unrooted.txt")
library(ape)

testtree <- read.tree("5528_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5528_1_unrooted.txt")
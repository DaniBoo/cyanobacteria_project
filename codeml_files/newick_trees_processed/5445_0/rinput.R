library(ape)

testtree <- read.tree("5445_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5445_0_unrooted.txt")
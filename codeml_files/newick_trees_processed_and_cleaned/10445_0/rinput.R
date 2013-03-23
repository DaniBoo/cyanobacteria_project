library(ape)

testtree <- read.tree("10445_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10445_0_unrooted.txt")
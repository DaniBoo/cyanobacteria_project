library(ape)

testtree <- read.tree("5033_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5033_0_unrooted.txt")
library(ape)

testtree <- read.tree("4303_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4303_0_unrooted.txt")
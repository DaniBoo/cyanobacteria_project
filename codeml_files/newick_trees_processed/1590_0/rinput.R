library(ape)

testtree <- read.tree("1590_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1590_0_unrooted.txt")
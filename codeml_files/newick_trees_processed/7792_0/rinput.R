library(ape)

testtree <- read.tree("7792_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7792_0_unrooted.txt")
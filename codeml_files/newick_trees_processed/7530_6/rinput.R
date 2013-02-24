library(ape)

testtree <- read.tree("7530_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7530_6_unrooted.txt")
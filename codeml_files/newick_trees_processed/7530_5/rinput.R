library(ape)

testtree <- read.tree("7530_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7530_5_unrooted.txt")
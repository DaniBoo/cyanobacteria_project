library(ape)

testtree <- read.tree("7530_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7530_3_unrooted.txt")
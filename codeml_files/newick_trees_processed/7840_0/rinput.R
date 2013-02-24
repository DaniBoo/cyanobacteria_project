library(ape)

testtree <- read.tree("7840_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7840_0_unrooted.txt")
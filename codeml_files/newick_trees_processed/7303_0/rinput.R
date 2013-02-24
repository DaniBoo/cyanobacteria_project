library(ape)

testtree <- read.tree("7303_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7303_0_unrooted.txt")
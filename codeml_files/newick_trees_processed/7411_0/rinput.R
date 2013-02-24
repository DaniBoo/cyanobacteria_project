library(ape)

testtree <- read.tree("7411_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7411_0_unrooted.txt")
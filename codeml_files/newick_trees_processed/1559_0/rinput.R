library(ape)

testtree <- read.tree("1559_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1559_0_unrooted.txt")
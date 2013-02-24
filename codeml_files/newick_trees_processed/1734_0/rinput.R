library(ape)

testtree <- read.tree("1734_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1734_0_unrooted.txt")
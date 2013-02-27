library(ape)

testtree <- read.tree("1845_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1845_0_unrooted.txt")
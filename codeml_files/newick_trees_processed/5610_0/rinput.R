library(ape)

testtree <- read.tree("5610_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5610_0_unrooted.txt")
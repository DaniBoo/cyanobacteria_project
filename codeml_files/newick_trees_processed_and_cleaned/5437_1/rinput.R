library(ape)

testtree <- read.tree("5437_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5437_1_unrooted.txt")
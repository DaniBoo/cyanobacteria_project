library(ape)

testtree <- read.tree("10359_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10359_1_unrooted.txt")
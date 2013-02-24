library(ape)

testtree <- read.tree("3561_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3561_1_unrooted.txt")
library(ape)

testtree <- read.tree("5871_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5871_1_unrooted.txt")
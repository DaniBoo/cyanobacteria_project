library(ape)

testtree <- read.tree("10222_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10222_1_unrooted.txt")
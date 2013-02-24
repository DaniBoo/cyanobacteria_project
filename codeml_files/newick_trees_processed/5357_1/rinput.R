library(ape)

testtree <- read.tree("5357_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5357_1_unrooted.txt")
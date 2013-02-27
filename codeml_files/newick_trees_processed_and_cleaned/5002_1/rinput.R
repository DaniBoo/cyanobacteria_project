library(ape)

testtree <- read.tree("5002_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5002_1_unrooted.txt")
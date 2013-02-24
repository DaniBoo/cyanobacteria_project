library(ape)

testtree <- read.tree("10522_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10522_1_unrooted.txt")
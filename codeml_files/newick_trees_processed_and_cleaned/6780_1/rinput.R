library(ape)

testtree <- read.tree("6780_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6780_1_unrooted.txt")
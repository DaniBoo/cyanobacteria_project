library(ape)

testtree <- read.tree("6780_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6780_3_unrooted.txt")
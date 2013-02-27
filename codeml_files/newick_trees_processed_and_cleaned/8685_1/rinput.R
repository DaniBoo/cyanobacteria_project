library(ape)

testtree <- read.tree("8685_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8685_1_unrooted.txt")
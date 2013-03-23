library(ape)

testtree <- read.tree("10234_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10234_1_unrooted.txt")
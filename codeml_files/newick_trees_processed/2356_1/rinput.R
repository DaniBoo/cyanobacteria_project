library(ape)

testtree <- read.tree("2356_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2356_1_unrooted.txt")
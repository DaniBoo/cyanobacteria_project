library(ape)

testtree <- read.tree("10136_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10136_1_unrooted.txt")
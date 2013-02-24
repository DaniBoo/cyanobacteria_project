library(ape)

testtree <- read.tree("10451_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10451_1_unrooted.txt")
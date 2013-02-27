library(ape)

testtree <- read.tree("10280_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10280_1_unrooted.txt")
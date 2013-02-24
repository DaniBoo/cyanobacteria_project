library(ape)

testtree <- read.tree("6811_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6811_1_unrooted.txt")
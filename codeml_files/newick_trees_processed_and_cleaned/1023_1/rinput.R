library(ape)

testtree <- read.tree("1023_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1023_1_unrooted.txt")
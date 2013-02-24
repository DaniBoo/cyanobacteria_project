library(ape)

testtree <- read.tree("485_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="485_10_unrooted.txt")
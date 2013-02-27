library(ape)

testtree <- read.tree("2088_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2088_8_unrooted.txt")
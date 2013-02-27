library(ape)

testtree <- read.tree("1835_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1835_14_unrooted.txt")
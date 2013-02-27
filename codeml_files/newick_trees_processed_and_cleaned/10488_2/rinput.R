library(ape)

testtree <- read.tree("10488_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10488_2_unrooted.txt")
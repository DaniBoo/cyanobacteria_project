library(ape)

testtree <- read.tree("7456_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7456_6_unrooted.txt")
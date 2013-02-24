library(ape)

testtree <- read.tree("1609_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1609_1_unrooted.txt")
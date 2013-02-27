library(ape)

testtree <- read.tree("10520_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10520_1_unrooted.txt")
library(ape)

testtree <- read.tree("8792_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8792_1_unrooted.txt")
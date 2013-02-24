library(ape)

testtree <- read.tree("8553_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8553_1_unrooted.txt")
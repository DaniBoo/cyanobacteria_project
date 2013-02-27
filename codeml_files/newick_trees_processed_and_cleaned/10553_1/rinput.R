library(ape)

testtree <- read.tree("10553_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10553_1_unrooted.txt")
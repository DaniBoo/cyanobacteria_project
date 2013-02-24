library(ape)

testtree <- read.tree("2635_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2635_1_unrooted.txt")
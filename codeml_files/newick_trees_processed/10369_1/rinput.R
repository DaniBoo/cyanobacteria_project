library(ape)

testtree <- read.tree("10369_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10369_1_unrooted.txt")
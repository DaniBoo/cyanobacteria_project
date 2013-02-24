library(ape)

testtree <- read.tree("4016_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4016_1_unrooted.txt")
library(ape)

testtree <- read.tree("4013_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4013_1_unrooted.txt")
library(ape)

testtree <- read.tree("4307_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4307_1_unrooted.txt")
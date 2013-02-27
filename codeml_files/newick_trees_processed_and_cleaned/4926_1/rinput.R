library(ape)

testtree <- read.tree("4926_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4926_1_unrooted.txt")
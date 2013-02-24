library(ape)

testtree <- read.tree("2551_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2551_1_unrooted.txt")
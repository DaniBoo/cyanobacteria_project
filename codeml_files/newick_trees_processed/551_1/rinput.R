library(ape)

testtree <- read.tree("551_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="551_1_unrooted.txt")
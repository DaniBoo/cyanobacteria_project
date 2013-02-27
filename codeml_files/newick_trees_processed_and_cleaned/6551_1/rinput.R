library(ape)

testtree <- read.tree("6551_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6551_1_unrooted.txt")
library(ape)

testtree <- read.tree("7410_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7410_1_unrooted.txt")
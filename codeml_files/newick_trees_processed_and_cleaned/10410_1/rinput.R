library(ape)

testtree <- read.tree("10410_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10410_1_unrooted.txt")
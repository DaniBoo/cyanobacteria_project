library(ape)

testtree <- read.tree("1410_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1410_1_unrooted.txt")
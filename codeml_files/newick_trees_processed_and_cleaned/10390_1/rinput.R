library(ape)

testtree <- read.tree("10390_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10390_1_unrooted.txt")
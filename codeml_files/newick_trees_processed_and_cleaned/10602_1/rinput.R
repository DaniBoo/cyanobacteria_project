library(ape)

testtree <- read.tree("10602_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10602_1_unrooted.txt")
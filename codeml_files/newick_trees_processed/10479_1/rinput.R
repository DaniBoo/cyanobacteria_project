library(ape)

testtree <- read.tree("10479_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10479_1_unrooted.txt")
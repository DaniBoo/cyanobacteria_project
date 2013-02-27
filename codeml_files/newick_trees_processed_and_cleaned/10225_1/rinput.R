library(ape)

testtree <- read.tree("10225_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10225_1_unrooted.txt")
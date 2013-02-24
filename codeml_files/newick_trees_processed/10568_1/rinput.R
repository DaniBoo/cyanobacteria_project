library(ape)

testtree <- read.tree("10568_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10568_1_unrooted.txt")
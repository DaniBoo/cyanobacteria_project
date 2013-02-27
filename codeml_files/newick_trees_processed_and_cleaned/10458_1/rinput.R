library(ape)

testtree <- read.tree("10458_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10458_1_unrooted.txt")
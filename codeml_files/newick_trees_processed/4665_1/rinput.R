library(ape)

testtree <- read.tree("4665_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4665_1_unrooted.txt")
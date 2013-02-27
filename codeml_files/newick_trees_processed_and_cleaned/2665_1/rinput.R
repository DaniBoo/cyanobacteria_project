library(ape)

testtree <- read.tree("2665_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2665_1_unrooted.txt")
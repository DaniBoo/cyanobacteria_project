library(ape)

testtree <- read.tree("10250_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10250_1_unrooted.txt")
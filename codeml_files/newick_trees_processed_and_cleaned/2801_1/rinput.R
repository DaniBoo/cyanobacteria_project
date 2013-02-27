library(ape)

testtree <- read.tree("2801_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2801_1_unrooted.txt")
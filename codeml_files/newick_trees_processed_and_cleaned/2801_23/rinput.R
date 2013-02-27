library(ape)

testtree <- read.tree("2801_23.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2801_23_unrooted.txt")
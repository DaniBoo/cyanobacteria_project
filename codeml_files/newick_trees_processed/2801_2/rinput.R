library(ape)

testtree <- read.tree("2801_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2801_2_unrooted.txt")
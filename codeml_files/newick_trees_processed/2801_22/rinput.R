library(ape)

testtree <- read.tree("2801_22.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2801_22_unrooted.txt")
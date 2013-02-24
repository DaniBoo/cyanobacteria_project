library(ape)

testtree <- read.tree("2801_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2801_5_unrooted.txt")
library(ape)

testtree <- read.tree("2801_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2801_9_unrooted.txt")
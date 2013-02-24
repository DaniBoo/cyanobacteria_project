library(ape)

testtree <- read.tree("2776_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2776_9_unrooted.txt")
library(ape)

testtree <- read.tree("661_56.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="661_56_unrooted.txt")
library(ape)

testtree <- read.tree("3859_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3859_0_unrooted.txt")
library(ape)

testtree <- read.tree("4009_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4009_17_unrooted.txt")
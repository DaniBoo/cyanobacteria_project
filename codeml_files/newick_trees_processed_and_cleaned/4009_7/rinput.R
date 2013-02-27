library(ape)

testtree <- read.tree("4009_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4009_7_unrooted.txt")
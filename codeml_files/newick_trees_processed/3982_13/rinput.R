library(ape)

testtree <- read.tree("3982_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3982_13_unrooted.txt")
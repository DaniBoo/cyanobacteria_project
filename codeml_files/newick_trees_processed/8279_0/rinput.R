library(ape)

testtree <- read.tree("8279_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8279_0_unrooted.txt")
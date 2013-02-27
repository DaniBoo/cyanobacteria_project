library(ape)

testtree <- read.tree("7425_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7425_1_unrooted.txt")
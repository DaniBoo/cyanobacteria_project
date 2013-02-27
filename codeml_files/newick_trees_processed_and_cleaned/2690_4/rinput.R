library(ape)

testtree <- read.tree("2690_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2690_4_unrooted.txt")
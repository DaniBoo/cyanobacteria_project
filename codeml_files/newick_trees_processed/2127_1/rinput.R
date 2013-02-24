library(ape)

testtree <- read.tree("2127_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2127_1_unrooted.txt")
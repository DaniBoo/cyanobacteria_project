library(ape)

testtree <- read.tree("7380_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7380_1_unrooted.txt")
library(ape)

testtree <- read.tree("7380_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7380_6_unrooted.txt")
library(ape)

testtree <- read.tree("7380_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7380_2_unrooted.txt")
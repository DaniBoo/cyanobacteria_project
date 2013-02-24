library(ape)

testtree <- read.tree("8797_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8797_4_unrooted.txt")
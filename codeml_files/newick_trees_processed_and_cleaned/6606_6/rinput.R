library(ape)

testtree <- read.tree("6606_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6606_6_unrooted.txt")
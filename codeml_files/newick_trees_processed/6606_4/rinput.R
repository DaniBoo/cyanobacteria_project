library(ape)

testtree <- read.tree("6606_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6606_4_unrooted.txt")
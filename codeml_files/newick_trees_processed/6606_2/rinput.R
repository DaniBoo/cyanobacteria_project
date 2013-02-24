library(ape)

testtree <- read.tree("6606_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6606_2_unrooted.txt")
library(ape)

testtree <- read.tree("6606_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6606_3_unrooted.txt")
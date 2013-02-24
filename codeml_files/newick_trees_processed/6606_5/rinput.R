library(ape)

testtree <- read.tree("6606_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6606_5_unrooted.txt")
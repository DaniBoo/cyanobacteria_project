library(ape)

testtree <- read.tree("6606_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6606_8_unrooted.txt")
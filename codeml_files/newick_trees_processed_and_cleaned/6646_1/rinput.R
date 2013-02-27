library(ape)

testtree <- read.tree("6646_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6646_1_unrooted.txt")
library(ape)

testtree <- read.tree("10456_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10456_2_unrooted.txt")
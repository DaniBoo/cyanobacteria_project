library(ape)

testtree <- read.tree("10528_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10528_2_unrooted.txt")
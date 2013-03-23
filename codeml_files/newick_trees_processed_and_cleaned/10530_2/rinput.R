library(ape)

testtree <- read.tree("10530_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10530_2_unrooted.txt")
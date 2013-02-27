library(ape)

testtree <- read.tree("5347_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5347_2_unrooted.txt")
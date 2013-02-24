library(ape)

testtree <- read.tree("5778_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5778_2_unrooted.txt")
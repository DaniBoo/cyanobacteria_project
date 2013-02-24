library(ape)

testtree <- read.tree("5415_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5415_6_unrooted.txt")
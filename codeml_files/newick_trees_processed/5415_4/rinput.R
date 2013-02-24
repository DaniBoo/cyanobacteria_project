library(ape)

testtree <- read.tree("5415_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5415_4_unrooted.txt")
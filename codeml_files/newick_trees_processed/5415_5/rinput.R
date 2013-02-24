library(ape)

testtree <- read.tree("5415_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5415_5_unrooted.txt")
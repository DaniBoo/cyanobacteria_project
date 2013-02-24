library(ape)

testtree <- read.tree("4228_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4228_1_unrooted.txt")
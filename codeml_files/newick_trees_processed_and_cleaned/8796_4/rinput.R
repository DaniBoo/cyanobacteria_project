library(ape)

testtree <- read.tree("8796_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8796_4_unrooted.txt")
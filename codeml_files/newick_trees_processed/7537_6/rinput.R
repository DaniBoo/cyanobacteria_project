library(ape)

testtree <- read.tree("7537_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7537_6_unrooted.txt")
library(ape)

testtree <- read.tree("250_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="250_4_unrooted.txt")
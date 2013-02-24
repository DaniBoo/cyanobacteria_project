library(ape)

testtree <- read.tree("250_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="250_2_unrooted.txt")
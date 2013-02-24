library(ape)

testtree <- read.tree("250_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="250_3_unrooted.txt")
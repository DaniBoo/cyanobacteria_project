library(ape)

testtree <- read.tree("5412_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5412_11_unrooted.txt")
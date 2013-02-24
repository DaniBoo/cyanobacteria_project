library(ape)

testtree <- read.tree("5403_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5403_5_unrooted.txt")
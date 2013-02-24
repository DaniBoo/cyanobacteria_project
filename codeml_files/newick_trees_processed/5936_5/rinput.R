library(ape)

testtree <- read.tree("5936_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5936_5_unrooted.txt")
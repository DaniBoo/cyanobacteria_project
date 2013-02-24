library(ape)

testtree <- read.tree("5936_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5936_3_unrooted.txt")
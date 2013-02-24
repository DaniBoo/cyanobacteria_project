library(ape)

testtree <- read.tree("411_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="411_2_unrooted.txt")
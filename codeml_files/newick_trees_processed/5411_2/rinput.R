library(ape)

testtree <- read.tree("5411_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5411_2_unrooted.txt")
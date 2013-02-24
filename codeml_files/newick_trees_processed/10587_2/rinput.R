library(ape)

testtree <- read.tree("10587_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10587_2_unrooted.txt")
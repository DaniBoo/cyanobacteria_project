library(ape)

testtree <- read.tree("5565_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5565_2_unrooted.txt")
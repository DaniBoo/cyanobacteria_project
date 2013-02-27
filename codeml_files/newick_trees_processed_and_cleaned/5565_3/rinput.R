library(ape)

testtree <- read.tree("5565_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5565_3_unrooted.txt")
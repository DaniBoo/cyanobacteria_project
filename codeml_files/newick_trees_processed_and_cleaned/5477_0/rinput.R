library(ape)

testtree <- read.tree("5477_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5477_0_unrooted.txt")
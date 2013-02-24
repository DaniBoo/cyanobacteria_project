library(ape)

testtree <- read.tree("5272_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5272_0_unrooted.txt")
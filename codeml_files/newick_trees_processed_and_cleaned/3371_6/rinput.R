library(ape)

testtree <- read.tree("3371_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3371_6_unrooted.txt")
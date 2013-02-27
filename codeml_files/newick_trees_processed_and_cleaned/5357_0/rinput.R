library(ape)

testtree <- read.tree("5357_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5357_0_unrooted.txt")
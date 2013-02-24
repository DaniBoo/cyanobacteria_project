library(ape)

testtree <- read.tree("5728_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5728_0_unrooted.txt")
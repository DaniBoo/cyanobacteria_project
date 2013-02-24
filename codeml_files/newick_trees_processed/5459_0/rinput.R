library(ape)

testtree <- read.tree("5459_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5459_0_unrooted.txt")
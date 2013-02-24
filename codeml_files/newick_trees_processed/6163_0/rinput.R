library(ape)

testtree <- read.tree("6163_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6163_0_unrooted.txt")
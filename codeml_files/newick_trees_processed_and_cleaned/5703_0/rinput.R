library(ape)

testtree <- read.tree("5703_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5703_0_unrooted.txt")
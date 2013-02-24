library(ape)

testtree <- read.tree("5438_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5438_0_unrooted.txt")
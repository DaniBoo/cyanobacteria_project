library(ape)

testtree <- read.tree("5340_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5340_0_unrooted.txt")
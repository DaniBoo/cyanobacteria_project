library(ape)

testtree <- read.tree("5093_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5093_0_unrooted.txt")
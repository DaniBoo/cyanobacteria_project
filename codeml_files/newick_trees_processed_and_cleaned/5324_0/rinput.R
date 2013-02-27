library(ape)

testtree <- read.tree("5324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5324_0_unrooted.txt")
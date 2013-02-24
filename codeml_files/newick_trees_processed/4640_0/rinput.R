library(ape)

testtree <- read.tree("4640_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4640_0_unrooted.txt")
library(ape)

testtree <- read.tree("200_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="200_0_unrooted.txt")
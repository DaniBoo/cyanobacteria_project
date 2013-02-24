library(ape)

testtree <- read.tree("6345_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6345_0_unrooted.txt")
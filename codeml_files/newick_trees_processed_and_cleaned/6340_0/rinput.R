library(ape)

testtree <- read.tree("6340_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6340_0_unrooted.txt")
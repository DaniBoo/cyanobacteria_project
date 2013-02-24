library(ape)

testtree <- read.tree("6254_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6254_0_unrooted.txt")
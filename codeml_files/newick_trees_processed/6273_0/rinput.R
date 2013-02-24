library(ape)

testtree <- read.tree("6273_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6273_0_unrooted.txt")
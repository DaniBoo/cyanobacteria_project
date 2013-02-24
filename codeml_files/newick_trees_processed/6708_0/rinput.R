library(ape)

testtree <- read.tree("6708_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6708_0_unrooted.txt")
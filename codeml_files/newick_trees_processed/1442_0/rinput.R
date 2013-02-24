library(ape)

testtree <- read.tree("1442_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1442_0_unrooted.txt")
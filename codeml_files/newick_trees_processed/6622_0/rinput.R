library(ape)

testtree <- read.tree("6622_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6622_0_unrooted.txt")
library(ape)

testtree <- read.tree("180_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="180_0_unrooted.txt")
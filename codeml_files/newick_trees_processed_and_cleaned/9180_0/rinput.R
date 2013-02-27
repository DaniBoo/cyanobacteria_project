library(ape)

testtree <- read.tree("9180_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9180_0_unrooted.txt")
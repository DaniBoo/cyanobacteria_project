library(ape)

testtree <- read.tree("6484_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6484_0_unrooted.txt")
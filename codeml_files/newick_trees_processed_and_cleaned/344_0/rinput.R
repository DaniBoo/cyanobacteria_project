library(ape)

testtree <- read.tree("344_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="344_0_unrooted.txt")
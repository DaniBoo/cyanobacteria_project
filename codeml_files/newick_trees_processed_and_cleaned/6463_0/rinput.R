library(ape)

testtree <- read.tree("6463_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6463_0_unrooted.txt")
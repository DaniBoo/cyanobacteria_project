library(ape)

testtree <- read.tree("9014_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9014_0_unrooted.txt")
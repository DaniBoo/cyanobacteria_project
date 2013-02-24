library(ape)

testtree <- read.tree("3324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3324_0_unrooted.txt")
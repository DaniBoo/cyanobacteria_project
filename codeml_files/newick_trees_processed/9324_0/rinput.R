library(ape)

testtree <- read.tree("9324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9324_0_unrooted.txt")
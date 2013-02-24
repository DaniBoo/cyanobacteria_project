library(ape)

testtree <- read.tree("4324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4324_0_unrooted.txt")
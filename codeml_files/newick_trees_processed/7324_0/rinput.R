library(ape)

testtree <- read.tree("7324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7324_0_unrooted.txt")
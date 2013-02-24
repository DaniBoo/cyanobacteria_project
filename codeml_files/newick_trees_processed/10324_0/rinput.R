library(ape)

testtree <- read.tree("10324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10324_0_unrooted.txt")
library(ape)

testtree <- read.tree("10129_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10129_0_unrooted.txt")
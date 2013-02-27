library(ape)

testtree <- read.tree("9768_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9768_0_unrooted.txt")
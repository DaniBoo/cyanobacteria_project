library(ape)

testtree <- read.tree("9803_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9803_0_unrooted.txt")
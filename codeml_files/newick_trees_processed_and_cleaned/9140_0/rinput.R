library(ape)

testtree <- read.tree("9140_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9140_0_unrooted.txt")
library(ape)

testtree <- read.tree("9702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9702_0_unrooted.txt")
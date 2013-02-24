library(ape)

testtree <- read.tree("8702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8702_0_unrooted.txt")
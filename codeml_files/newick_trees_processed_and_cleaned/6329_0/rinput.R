library(ape)

testtree <- read.tree("6329_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6329_0_unrooted.txt")
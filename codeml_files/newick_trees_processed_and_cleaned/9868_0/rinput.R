library(ape)

testtree <- read.tree("9868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9868_0_unrooted.txt")
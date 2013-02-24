library(ape)

testtree <- read.tree("8718_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8718_0_unrooted.txt")
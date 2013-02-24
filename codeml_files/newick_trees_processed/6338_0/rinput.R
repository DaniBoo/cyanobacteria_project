library(ape)

testtree <- read.tree("6338_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6338_0_unrooted.txt")
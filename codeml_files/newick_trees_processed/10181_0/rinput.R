library(ape)

testtree <- read.tree("10181_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10181_0_unrooted.txt")
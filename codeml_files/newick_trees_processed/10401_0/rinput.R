library(ape)

testtree <- read.tree("10401_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10401_0_unrooted.txt")
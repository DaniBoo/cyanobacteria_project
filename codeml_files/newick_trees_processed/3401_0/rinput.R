library(ape)

testtree <- read.tree("3401_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3401_0_unrooted.txt")
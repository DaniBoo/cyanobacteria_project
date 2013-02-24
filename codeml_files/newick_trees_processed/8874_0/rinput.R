library(ape)

testtree <- read.tree("8874_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8874_0_unrooted.txt")
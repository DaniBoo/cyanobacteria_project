library(ape)

testtree <- read.tree("10127_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10127_0_unrooted.txt")
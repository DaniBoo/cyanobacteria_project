library(ape)

testtree <- read.tree("833_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="833_0_unrooted.txt")
library(ape)

testtree <- read.tree("5076_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5076_0_unrooted.txt")
library(ape)

testtree <- read.tree("2076_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2076_0_unrooted.txt")
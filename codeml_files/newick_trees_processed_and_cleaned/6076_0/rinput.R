library(ape)

testtree <- read.tree("6076_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6076_0_unrooted.txt")
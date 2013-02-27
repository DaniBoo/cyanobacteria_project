library(ape)

testtree <- read.tree("6631_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6631_0_unrooted.txt")
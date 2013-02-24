library(ape)

testtree <- read.tree("1631_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1631_0_unrooted.txt")
library(ape)

testtree <- read.tree("10815_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10815_0_unrooted.txt")
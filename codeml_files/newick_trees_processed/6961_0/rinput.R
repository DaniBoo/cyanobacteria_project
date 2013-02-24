library(ape)

testtree <- read.tree("6961_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6961_0_unrooted.txt")
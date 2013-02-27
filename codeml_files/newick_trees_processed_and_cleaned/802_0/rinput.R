library(ape)

testtree <- read.tree("802_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="802_0_unrooted.txt")
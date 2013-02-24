library(ape)

testtree <- read.tree("5746_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5746_0_unrooted.txt")
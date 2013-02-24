library(ape)

testtree <- read.tree("5558_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5558_0_unrooted.txt")
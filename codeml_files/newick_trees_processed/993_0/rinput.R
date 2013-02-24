library(ape)

testtree <- read.tree("993_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="993_0_unrooted.txt")
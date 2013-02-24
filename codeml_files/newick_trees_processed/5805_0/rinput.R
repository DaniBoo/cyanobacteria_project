library(ape)

testtree <- read.tree("5805_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5805_0_unrooted.txt")
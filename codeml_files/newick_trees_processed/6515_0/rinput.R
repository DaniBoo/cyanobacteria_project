library(ape)

testtree <- read.tree("6515_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6515_0_unrooted.txt")
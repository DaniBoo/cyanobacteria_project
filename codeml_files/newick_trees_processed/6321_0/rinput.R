library(ape)

testtree <- read.tree("6321_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6321_0_unrooted.txt")
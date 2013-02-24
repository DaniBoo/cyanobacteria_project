library(ape)

testtree <- read.tree("6321_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6321_1_unrooted.txt")
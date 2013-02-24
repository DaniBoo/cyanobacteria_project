library(ape)

testtree <- read.tree("6371_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6371_0_unrooted.txt")
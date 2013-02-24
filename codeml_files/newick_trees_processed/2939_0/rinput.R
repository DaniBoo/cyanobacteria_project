library(ape)

testtree <- read.tree("2939_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2939_0_unrooted.txt")
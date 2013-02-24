library(ape)

testtree <- read.tree("6372_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6372_0_unrooted.txt")
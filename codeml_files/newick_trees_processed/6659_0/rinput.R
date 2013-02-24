library(ape)

testtree <- read.tree("6659_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6659_0_unrooted.txt")
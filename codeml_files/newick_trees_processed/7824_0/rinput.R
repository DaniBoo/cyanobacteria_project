library(ape)

testtree <- read.tree("7824_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7824_0_unrooted.txt")
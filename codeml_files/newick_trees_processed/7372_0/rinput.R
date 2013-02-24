library(ape)

testtree <- read.tree("7372_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7372_0_unrooted.txt")
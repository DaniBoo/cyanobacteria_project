library(ape)

testtree <- read.tree("6588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6588_0_unrooted.txt")
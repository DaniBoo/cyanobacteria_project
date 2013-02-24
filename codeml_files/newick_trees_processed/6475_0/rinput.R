library(ape)

testtree <- read.tree("6475_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6475_0_unrooted.txt")
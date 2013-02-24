library(ape)

testtree <- read.tree("6878_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6878_0_unrooted.txt")
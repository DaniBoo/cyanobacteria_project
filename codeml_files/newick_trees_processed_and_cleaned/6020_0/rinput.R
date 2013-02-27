library(ape)

testtree <- read.tree("6020_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6020_0_unrooted.txt")
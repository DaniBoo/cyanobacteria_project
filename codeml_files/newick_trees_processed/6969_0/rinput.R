library(ape)

testtree <- read.tree("6969_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6969_0_unrooted.txt")
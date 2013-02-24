library(ape)

testtree <- read.tree("7685_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7685_0_unrooted.txt")
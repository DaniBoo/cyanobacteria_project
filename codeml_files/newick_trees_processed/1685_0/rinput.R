library(ape)

testtree <- read.tree("1685_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1685_0_unrooted.txt")
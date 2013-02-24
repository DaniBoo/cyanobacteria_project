library(ape)

testtree <- read.tree("1600_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1600_0_unrooted.txt")
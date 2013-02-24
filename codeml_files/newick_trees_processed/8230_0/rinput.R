library(ape)

testtree <- read.tree("8230_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8230_0_unrooted.txt")
library(ape)

testtree <- read.tree("5075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5075_0_unrooted.txt")
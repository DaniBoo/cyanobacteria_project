library(ape)

testtree <- read.tree("5339_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5339_0_unrooted.txt")
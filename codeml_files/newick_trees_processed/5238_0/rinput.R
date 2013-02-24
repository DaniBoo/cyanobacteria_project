library(ape)

testtree <- read.tree("5238_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5238_0_unrooted.txt")
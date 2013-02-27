library(ape)

testtree <- read.tree("9716_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9716_0_unrooted.txt")
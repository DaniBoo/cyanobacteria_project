library(ape)

testtree <- read.tree("6897_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6897_0_unrooted.txt")
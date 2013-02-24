library(ape)

testtree <- read.tree("12385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12385_0_unrooted.txt")
library(ape)

testtree <- read.tree("9368_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9368_0_unrooted.txt")
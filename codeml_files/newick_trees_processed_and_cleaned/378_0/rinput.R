library(ape)

testtree <- read.tree("378_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="378_0_unrooted.txt")
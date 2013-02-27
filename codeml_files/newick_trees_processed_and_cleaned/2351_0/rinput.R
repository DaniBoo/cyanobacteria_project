library(ape)

testtree <- read.tree("2351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2351_0_unrooted.txt")
library(ape)

testtree <- read.tree("10228_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10228_0_unrooted.txt")
library(ape)

testtree <- read.tree("4221_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4221_0_unrooted.txt")
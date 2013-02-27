library(ape)

testtree <- read.tree("4111_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4111_0_unrooted.txt")
library(ape)

testtree <- read.tree("6132_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6132_0_unrooted.txt")
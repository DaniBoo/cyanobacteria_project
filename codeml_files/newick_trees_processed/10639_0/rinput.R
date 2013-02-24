library(ape)

testtree <- read.tree("10639_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10639_0_unrooted.txt")
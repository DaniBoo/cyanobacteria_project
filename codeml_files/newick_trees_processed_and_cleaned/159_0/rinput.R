library(ape)

testtree <- read.tree("159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="159_0_unrooted.txt")
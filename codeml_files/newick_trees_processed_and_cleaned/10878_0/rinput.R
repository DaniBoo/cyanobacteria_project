library(ape)

testtree <- read.tree("10878_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10878_0_unrooted.txt")
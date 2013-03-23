library(ape)

testtree <- read.tree("10737_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10737_0_unrooted.txt")
library(ape)

testtree <- read.tree("715_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="715_0_unrooted.txt")
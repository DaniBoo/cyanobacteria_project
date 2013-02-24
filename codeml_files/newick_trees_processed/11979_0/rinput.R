library(ape)

testtree <- read.tree("11979_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11979_0_unrooted.txt")
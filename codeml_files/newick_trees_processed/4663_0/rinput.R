library(ape)

testtree <- read.tree("4663_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4663_0_unrooted.txt")
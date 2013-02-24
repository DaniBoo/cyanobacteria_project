library(ape)

testtree <- read.tree("4929_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4929_0_unrooted.txt")
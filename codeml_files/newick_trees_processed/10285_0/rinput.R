library(ape)

testtree <- read.tree("10285_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10285_0_unrooted.txt")
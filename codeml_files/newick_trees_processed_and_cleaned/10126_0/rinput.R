library(ape)

testtree <- read.tree("10126_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10126_0_unrooted.txt")
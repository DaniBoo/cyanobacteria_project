library(ape)

testtree <- read.tree("10934_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10934_0_unrooted.txt")
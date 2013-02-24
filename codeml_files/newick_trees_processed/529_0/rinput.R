library(ape)

testtree <- read.tree("529_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="529_0_unrooted.txt")
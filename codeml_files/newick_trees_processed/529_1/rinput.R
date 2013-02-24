library(ape)

testtree <- read.tree("529_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="529_1_unrooted.txt")
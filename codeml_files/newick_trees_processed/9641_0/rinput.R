library(ape)

testtree <- read.tree("9641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9641_0_unrooted.txt")
library(ape)

testtree <- read.tree("5641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5641_0_unrooted.txt")
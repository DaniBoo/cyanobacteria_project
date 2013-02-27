library(ape)

testtree <- read.tree("11641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11641_0_unrooted.txt")
library(ape)

testtree <- read.tree("8641_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8641_1_unrooted.txt")
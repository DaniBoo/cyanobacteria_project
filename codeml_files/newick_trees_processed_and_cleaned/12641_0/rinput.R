library(ape)

testtree <- read.tree("12641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12641_0_unrooted.txt")
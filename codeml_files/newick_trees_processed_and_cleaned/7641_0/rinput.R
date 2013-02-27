library(ape)

testtree <- read.tree("7641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7641_0_unrooted.txt")
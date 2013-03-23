library(ape)

testtree <- read.tree("11831_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11831_0_unrooted.txt")
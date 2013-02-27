library(ape)

testtree <- read.tree("11856_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11856_0_unrooted.txt")
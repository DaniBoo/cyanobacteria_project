library(ape)

testtree <- read.tree("11701_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11701_0_unrooted.txt")
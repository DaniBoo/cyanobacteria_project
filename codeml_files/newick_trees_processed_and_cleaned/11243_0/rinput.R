library(ape)

testtree <- read.tree("11243_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11243_0_unrooted.txt")
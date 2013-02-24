library(ape)

testtree <- read.tree("1427_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1427_0_unrooted.txt")
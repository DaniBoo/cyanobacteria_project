library(ape)

testtree <- read.tree("1002_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1002_0_unrooted.txt")
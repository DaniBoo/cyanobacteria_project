library(ape)

testtree <- read.tree("1745_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1745_0_unrooted.txt")
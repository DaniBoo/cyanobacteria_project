library(ape)

testtree <- read.tree("10189_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10189_0_unrooted.txt")
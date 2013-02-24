library(ape)

testtree <- read.tree("8124_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8124_0_unrooted.txt")
library(ape)

testtree <- read.tree("11612_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11612_0_unrooted.txt")
library(ape)

testtree <- read.tree("11733_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11733_0_unrooted.txt")
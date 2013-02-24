library(ape)

testtree <- read.tree("8292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8292_0_unrooted.txt")
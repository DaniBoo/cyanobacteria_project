library(ape)

testtree <- read.tree("2733_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2733_0_unrooted.txt")
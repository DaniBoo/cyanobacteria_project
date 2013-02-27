library(ape)

testtree <- read.tree("2826_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2826_0_unrooted.txt")
library(ape)

testtree <- read.tree("8826_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8826_0_unrooted.txt")
library(ape)

testtree <- read.tree("7826_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7826_0_unrooted.txt")
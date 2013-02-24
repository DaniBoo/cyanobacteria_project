library(ape)

testtree <- read.tree("8856_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8856_0_unrooted.txt")
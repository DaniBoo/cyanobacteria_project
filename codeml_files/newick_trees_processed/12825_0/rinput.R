library(ape)

testtree <- read.tree("12825_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12825_0_unrooted.txt")
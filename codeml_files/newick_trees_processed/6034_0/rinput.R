library(ape)

testtree <- read.tree("6034_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6034_0_unrooted.txt")
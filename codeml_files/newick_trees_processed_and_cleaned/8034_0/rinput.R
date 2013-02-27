library(ape)

testtree <- read.tree("8034_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8034_0_unrooted.txt")
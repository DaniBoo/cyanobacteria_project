library(ape)

testtree <- read.tree("8261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8261_0_unrooted.txt")
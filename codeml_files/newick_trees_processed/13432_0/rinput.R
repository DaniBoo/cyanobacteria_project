library(ape)

testtree <- read.tree("13432_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13432_0_unrooted.txt")
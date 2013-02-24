library(ape)

testtree <- read.tree("11973_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11973_0_unrooted.txt")
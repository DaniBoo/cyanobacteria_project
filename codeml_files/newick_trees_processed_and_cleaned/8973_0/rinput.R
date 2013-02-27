library(ape)

testtree <- read.tree("8973_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8973_0_unrooted.txt")
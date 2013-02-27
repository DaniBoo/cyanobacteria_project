library(ape)

testtree <- read.tree("804_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="804_0_unrooted.txt")
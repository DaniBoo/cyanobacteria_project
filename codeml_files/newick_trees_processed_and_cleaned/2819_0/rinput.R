library(ape)

testtree <- read.tree("2819_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2819_0_unrooted.txt")
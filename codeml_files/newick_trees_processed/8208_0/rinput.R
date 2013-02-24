library(ape)

testtree <- read.tree("8208_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8208_0_unrooted.txt")
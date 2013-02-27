library(ape)

testtree <- read.tree("13113_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13113_0_unrooted.txt")
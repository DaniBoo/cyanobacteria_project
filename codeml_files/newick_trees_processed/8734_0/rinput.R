library(ape)

testtree <- read.tree("8734_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8734_0_unrooted.txt")
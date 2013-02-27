library(ape)

testtree <- read.tree("4034_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4034_0_unrooted.txt")
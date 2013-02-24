library(ape)

testtree <- read.tree("7087_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7087_0_unrooted.txt")
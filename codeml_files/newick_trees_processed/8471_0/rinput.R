library(ape)

testtree <- read.tree("8471_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8471_0_unrooted.txt")
library(ape)

testtree <- read.tree("1552_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1552_0_unrooted.txt")
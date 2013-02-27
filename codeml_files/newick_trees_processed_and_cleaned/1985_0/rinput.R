library(ape)

testtree <- read.tree("1985_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1985_0_unrooted.txt")
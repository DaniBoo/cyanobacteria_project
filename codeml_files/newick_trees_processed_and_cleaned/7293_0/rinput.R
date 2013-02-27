library(ape)

testtree <- read.tree("7293_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7293_0_unrooted.txt")
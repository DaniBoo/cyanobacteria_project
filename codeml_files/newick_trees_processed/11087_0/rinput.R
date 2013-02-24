library(ape)

testtree <- read.tree("11087_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11087_0_unrooted.txt")
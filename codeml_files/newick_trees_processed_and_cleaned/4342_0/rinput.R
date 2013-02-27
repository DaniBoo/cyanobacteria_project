library(ape)

testtree <- read.tree("4342_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4342_0_unrooted.txt")
library(ape)

testtree <- read.tree("8499_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8499_0_unrooted.txt")
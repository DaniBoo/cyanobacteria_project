library(ape)

testtree <- read.tree("4367_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4367_0_unrooted.txt")
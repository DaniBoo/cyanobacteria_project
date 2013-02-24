library(ape)

testtree <- read.tree("1797_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1797_0_unrooted.txt")
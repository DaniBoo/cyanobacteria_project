library(ape)

testtree <- read.tree("8159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8159_0_unrooted.txt")
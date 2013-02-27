library(ape)

testtree <- read.tree("10142_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10142_0_unrooted.txt")
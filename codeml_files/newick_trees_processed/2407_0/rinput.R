library(ape)

testtree <- read.tree("2407_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2407_0_unrooted.txt")
library(ape)

testtree <- read.tree("7407_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7407_0_unrooted.txt")
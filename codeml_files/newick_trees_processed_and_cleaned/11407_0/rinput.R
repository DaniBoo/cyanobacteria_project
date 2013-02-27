library(ape)

testtree <- read.tree("11407_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11407_0_unrooted.txt")
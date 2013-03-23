library(ape)

testtree <- read.tree("12407_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12407_0_unrooted.txt")
library(ape)

testtree <- read.tree("497_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="497_0_unrooted.txt")
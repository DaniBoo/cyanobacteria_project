library(ape)

testtree <- read.tree("12870_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12870_0_unrooted.txt")
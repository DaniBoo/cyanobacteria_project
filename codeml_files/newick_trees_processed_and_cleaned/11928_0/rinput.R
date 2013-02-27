library(ape)

testtree <- read.tree("11928_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11928_0_unrooted.txt")
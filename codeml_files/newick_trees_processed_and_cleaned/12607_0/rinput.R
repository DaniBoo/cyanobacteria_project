library(ape)

testtree <- read.tree("12607_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12607_0_unrooted.txt")
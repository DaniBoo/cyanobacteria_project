library(ape)

testtree <- read.tree("12479_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12479_0_unrooted.txt")
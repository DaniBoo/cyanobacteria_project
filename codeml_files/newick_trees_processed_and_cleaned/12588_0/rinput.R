library(ape)

testtree <- read.tree("12588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12588_0_unrooted.txt")
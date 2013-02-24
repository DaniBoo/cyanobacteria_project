library(ape)

testtree <- read.tree("3127_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3127_0_unrooted.txt")
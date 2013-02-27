library(ape)

testtree <- read.tree("700_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="700_0_unrooted.txt")
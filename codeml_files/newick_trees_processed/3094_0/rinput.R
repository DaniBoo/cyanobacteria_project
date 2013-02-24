library(ape)

testtree <- read.tree("3094_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3094_0_unrooted.txt")
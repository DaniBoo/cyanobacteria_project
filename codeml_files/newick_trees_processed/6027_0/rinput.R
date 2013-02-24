library(ape)

testtree <- read.tree("6027_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6027_0_unrooted.txt")
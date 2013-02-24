library(ape)

testtree <- read.tree("10091_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10091_0_unrooted.txt")
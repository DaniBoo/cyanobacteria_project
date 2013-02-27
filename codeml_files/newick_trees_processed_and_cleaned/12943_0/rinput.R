library(ape)

testtree <- read.tree("12943_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12943_0_unrooted.txt")
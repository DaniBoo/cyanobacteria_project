library(ape)

testtree <- read.tree("12030_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12030_0_unrooted.txt")
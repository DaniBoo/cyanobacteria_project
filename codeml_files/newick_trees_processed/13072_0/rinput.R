library(ape)

testtree <- read.tree("13072_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13072_0_unrooted.txt")
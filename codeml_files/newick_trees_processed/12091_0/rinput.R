library(ape)

testtree <- read.tree("12091_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12091_0_unrooted.txt")
library(ape)

testtree <- read.tree("12842_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12842_0_unrooted.txt")
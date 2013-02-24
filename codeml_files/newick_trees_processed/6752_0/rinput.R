library(ape)

testtree <- read.tree("6752_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6752_0_unrooted.txt")
library(ape)

testtree <- read.tree("12210_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12210_0_unrooted.txt")
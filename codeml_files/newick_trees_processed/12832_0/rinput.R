library(ape)

testtree <- read.tree("12832_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12832_0_unrooted.txt")
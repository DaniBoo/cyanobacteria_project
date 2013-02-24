library(ape)

testtree <- read.tree("12290_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12290_0_unrooted.txt")
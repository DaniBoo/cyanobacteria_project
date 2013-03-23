library(ape)

testtree <- read.tree("12505_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12505_0_unrooted.txt")
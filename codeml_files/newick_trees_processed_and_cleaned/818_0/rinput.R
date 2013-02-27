library(ape)

testtree <- read.tree("818_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="818_0_unrooted.txt")
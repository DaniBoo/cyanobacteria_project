library(ape)

testtree <- read.tree("10734_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10734_0_unrooted.txt")
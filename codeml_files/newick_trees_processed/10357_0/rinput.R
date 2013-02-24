library(ape)

testtree <- read.tree("10357_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10357_0_unrooted.txt")
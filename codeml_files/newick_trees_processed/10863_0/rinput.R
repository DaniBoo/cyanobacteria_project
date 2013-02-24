library(ape)

testtree <- read.tree("10863_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10863_0_unrooted.txt")
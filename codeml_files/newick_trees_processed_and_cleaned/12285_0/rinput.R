library(ape)

testtree <- read.tree("12285_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12285_0_unrooted.txt")
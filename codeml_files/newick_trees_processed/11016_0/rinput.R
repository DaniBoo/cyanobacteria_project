library(ape)

testtree <- read.tree("11016_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11016_0_unrooted.txt")
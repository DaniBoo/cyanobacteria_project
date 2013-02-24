library(ape)

testtree <- read.tree("11426_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11426_0_unrooted.txt")
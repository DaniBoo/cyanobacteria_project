library(ape)

testtree <- read.tree("11528_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11528_0_unrooted.txt")
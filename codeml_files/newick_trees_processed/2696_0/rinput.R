library(ape)

testtree <- read.tree("2696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2696_0_unrooted.txt")
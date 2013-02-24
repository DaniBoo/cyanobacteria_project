library(ape)

testtree <- read.tree("2857_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2857_0_unrooted.txt")
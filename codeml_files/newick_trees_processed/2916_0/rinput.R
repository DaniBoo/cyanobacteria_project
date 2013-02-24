library(ape)

testtree <- read.tree("2916_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2916_0_unrooted.txt")
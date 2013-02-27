library(ape)

testtree <- read.tree("7089_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7089_0_unrooted.txt")
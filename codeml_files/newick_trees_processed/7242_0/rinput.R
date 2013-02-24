library(ape)

testtree <- read.tree("7242_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7242_0_unrooted.txt")
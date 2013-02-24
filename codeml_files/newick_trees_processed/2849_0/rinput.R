library(ape)

testtree <- read.tree("2849_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2849_0_unrooted.txt")
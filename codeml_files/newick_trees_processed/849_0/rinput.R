library(ape)

testtree <- read.tree("849_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="849_0_unrooted.txt")
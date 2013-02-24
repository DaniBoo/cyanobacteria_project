library(ape)

testtree <- read.tree("9707_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9707_0_unrooted.txt")
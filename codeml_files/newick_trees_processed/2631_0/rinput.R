library(ape)

testtree <- read.tree("2631_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2631_0_unrooted.txt")
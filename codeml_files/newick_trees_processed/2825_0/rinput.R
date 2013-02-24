library(ape)

testtree <- read.tree("2825_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2825_0_unrooted.txt")
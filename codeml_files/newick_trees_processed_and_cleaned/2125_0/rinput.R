library(ape)

testtree <- read.tree("2125_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2125_0_unrooted.txt")
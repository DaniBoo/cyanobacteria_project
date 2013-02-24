library(ape)

testtree <- read.tree("9355_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9355_0_unrooted.txt")
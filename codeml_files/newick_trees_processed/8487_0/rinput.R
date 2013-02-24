library(ape)

testtree <- read.tree("8487_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8487_0_unrooted.txt")
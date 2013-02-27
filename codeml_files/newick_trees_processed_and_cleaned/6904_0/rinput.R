library(ape)

testtree <- read.tree("6904_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6904_0_unrooted.txt")
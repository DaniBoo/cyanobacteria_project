library(ape)

testtree <- read.tree("10233_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10233_0_unrooted.txt")
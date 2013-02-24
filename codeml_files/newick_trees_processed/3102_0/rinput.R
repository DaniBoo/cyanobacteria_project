library(ape)

testtree <- read.tree("3102_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3102_0_unrooted.txt")
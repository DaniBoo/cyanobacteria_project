library(ape)

testtree <- read.tree("2578_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2578_0_unrooted.txt")
library(ape)

testtree <- read.tree("2570_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2570_0_unrooted.txt")
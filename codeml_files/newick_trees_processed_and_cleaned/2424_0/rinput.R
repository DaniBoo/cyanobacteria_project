library(ape)

testtree <- read.tree("2424_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2424_0_unrooted.txt")
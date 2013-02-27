library(ape)

testtree <- read.tree("2505_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2505_0_unrooted.txt")
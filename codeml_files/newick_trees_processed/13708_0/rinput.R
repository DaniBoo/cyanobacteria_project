library(ape)

testtree <- read.tree("13708_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13708_0_unrooted.txt")
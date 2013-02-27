library(ape)

testtree <- read.tree("13442_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13442_0_unrooted.txt")
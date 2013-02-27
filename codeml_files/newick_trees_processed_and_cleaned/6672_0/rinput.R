library(ape)

testtree <- read.tree("6672_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6672_0_unrooted.txt")
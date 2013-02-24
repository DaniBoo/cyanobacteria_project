library(ape)

testtree <- read.tree("13672_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13672_0_unrooted.txt")
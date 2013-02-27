library(ape)

testtree <- read.tree("13091_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13091_0_unrooted.txt")
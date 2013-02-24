library(ape)

testtree <- read.tree("13604_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13604_0_unrooted.txt")